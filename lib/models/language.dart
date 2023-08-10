class Language {
  String englishName;
  String localName;
  String flag;

  Language(this.englishName, this.localName, this.flag);
}

class LanguagesList {
  List<Language> _languages;

  LanguagesList() {
    this._languages = [
      Language("English", "English", "img/united-states-of-america.png"),
      Language("Arabic", "العربية", "img/united-arab-emirates.png"),
      Language("Spanish", "Spana", "img/spain.png"),
      Language("French (France)", "Français - France", "img/france.png"),
      Language("French (Canada)", "Français - Canadien", "img/canada.png"),
      Language("Brazilian", "Brazilian", "img/brazil.png"),
      Language("Deutsh", "Deutsh", "img/germany.png"),
      Language("Chineeze", "Chineeze", "img/china.png"),
      Language("Italian", "Italiano", "img/italy.png"),
      Language("Netherlands", "Netherlands", "img/netherlands.png"),
    ];
  }

  List<Language> get languages => _languages;
}
