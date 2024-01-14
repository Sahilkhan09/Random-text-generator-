private static final String ALLOWED_CHARECTERS="0123456789qwertyuiopasdfghjklzxcvbnm

private static String getRandomString(final int sizeOfRandomString)
  {
  final Random random=new Random();
  final StringBuilder sb=new StringBuilder(sizeOfRandomString);
  for(int i=0;i<sizeOfRandomString;++i)
    sb.append(ALLOWED_CHARACTERS.charAt(random.nextInt(ALLOWED_CHARACTERS.length())));
  return sb.toString();
  }
