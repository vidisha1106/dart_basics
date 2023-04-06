class AmtException implements Exception
{
  String errmsg() => "Amount should be greater than 0";
}

void main()
{
  try
      {
        withdraw_amt(-2);
      }
      on AmtException catch(e)
      {
        print(e.errmsg());
      }
}

void withdraw_amt(int amt)
{
  if(amt<=0)
    {
      throw AmtException();
    }
}