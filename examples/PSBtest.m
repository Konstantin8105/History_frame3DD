% test Powell-Symmetric-Broyden update equations in Frame3DD

format bank
format

for iter = 1:5

   Ks  = load(sprintf('Ks_%02d',iter));
   Fe  = load(sprintf('Fe_%02d',iter));
   dD  = load(sprintf('dD_%02d',iter));
   Ks1 = load(sprintf('Ks_%02d',iter+1));

   % matlab calculation of Broyden update

   Ks1m = Ks - (Fe*dD' + dD*Fe') / (dD' * dD) + Fe'*dD * dD*dD' / (dD' * dD)^2 ;

   % relative difference between Ks1 and Ks1m


    RD = ( Ks1m - Ks1 ) / norm(Ks1m) 

end
