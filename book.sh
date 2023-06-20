npm install
npx honkit epub ./ adaptive-leadership-responding-to-change-and-uncertainty-with-flexibility-and-resilience.epub

ebook-convert adaptive-leadership-responding-to-change-and-uncertainty-with-flexibility-and-resilience.epub adaptive-leadership-responding-to-change-and-uncertainty-with-flexibility-and-resilience.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" adaptive-leadership-responding-to-change-and-uncertainty-with-flexibility-and-resilience.pdf cat 2-end output adaptive-leadership-responding-to-change-and-uncertainty-with-flexibility-and-resilience-FINAL.pdf
