companion object {
    private val ALLOWED_CHARACTERS = "0123456789qwertyuiopasdfghjklzxcvbnm"
}

private fun getRandomString(sizeOfRandomString: Int): String {
    val random = Random()
    val sb = StringBuilder(sizeOfRandomString)
    for (i in 0 until sizeOfRandomString)
        sb.append(ALLOWED_CHARACTERS[random.nextInt(ALLOWED_CHARACTERS.length)])
    return sb.toString()
}
