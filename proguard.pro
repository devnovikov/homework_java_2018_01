-target 1.8
-dontnote
-dontshrink
-dontoptimize
-dontskipnonpubliclibraryclasses
-dontskipnonpubliclibraryclassmembers
-allowaccessmodification
-repackageclasses ''
-keep public class * { public static void main(java.lang.String[]); }
-keepattributes InnerClasses,Signature,LineNumberTable,*Annotation*,EnclosingMethod
-keepclassmembers enum * { public static **[] values(); public static ** valueOf(java.lang.String); }
-dontwarn com.google.**
-dontwarn org.joda.**
-dontwarn org.apache.**