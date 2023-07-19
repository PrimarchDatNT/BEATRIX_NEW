.class final Lkshark/AndroidReferenceMatchers$SPEECH_RECOGNIZER;
.super Lkshark/AndroidReferenceMatchers;
.source "AndroidReferenceMatchers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/AndroidReferenceMatchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SPEECH_RECOGNIZER"
.end annotation




# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkshark/AndroidReferenceMatchers;-><init>(Ljava/lang/String;ILcotlin/jvm/internal/u;)V

    return-void
.end method


# virtual methods
.method public add$shark(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkshark/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "references"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkshark/AndroidReferenceMatchers;->Companion:Lkshark/AndroidReferenceMatchers$Companion;

    sget-object v1, Lkshark/AndroidReferenceMatchers$SPEECH_RECOGNIZER$add$1;->INSTANCE:Lkshark/AndroidReferenceMatchers$SPEECH_RECOGNIZER$add$1;

    const-string v2, "android.speech.SpeechRecognizer$InternalListener"

    const-string v3, "this$0"

    const-string v4, "Prior to Android 5, SpeechRecognizer.InternalListener was a non static inner class and leaked the SpeechRecognizer which leaked an activity context. Fixed in AOSP: https://github.com/android/platform_frameworks_base/commit /b37866db469e81aca534ff6186bdafd44352329b"

    invoke-virtual {v0, v2, v3, v4, v1}, Lkshark/AndroidReferenceMatchers$Companion;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcotlin/jvm/u/l;)Lkshark/LibraryLeakReferenceMatcher;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
