.class final Lkshark/AndroidReferenceMatchers$SPAN_CONTROLLER;
.super Lkshark/AndroidReferenceMatchers;
.source "AndroidReferenceMatchers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/AndroidReferenceMatchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SPAN_CONTROLLER"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidReferenceMatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidReferenceMatchers.kt\nkshark/AndroidReferenceMatchers$SPAN_CONTROLLER\n*L\n1#1,1327:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u001d\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0010\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lkshark/AndroidReferenceMatchers$SPAN_CONTROLLER;",
        "Lkshark/AndroidReferenceMatchers;",
        "",
        "Lkshark/z;",
        "references",
        "Lcotlin/t1;",
        "add$shark",
        "(Ljava/util/List;)V",
        "add",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    .line 1
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

    .line 1
    sget-object v0, Lkshark/AndroidReferenceMatchers;->Companion:Lkshark/AndroidReferenceMatchers$Companion;

    .line 2
    sget-object v1, Lkshark/AndroidReferenceMatchers$SPAN_CONTROLLER$add$1;->INSTANCE:Lkshark/AndroidReferenceMatchers$SPAN_CONTROLLER$add$1;

    const-string v2, "android.widget.Editor$SpanController"

    const-string v3, "this$0"

    const-string v4, "Editor inserts a special span, which has a reference to the EditText. That span is a NoCopySpan, which makes sure it gets dropped when creating a new SpannableStringBuilder from a given CharSequence. TextView.onSaveInstanceState() does a copy of its mText before saving it in the bundle. Prior to KitKat, that copy was done using the SpannableString constructor, instead of SpannableStringBuilder. The SpannableString constructor does not drop NoCopySpan spans. So we end up with a saved state that holds a reference to the textview and therefore the entire view hierarchy & activity context. Fix: https://github.com/android/platform_frameworks_base/commit/af7dcdf35a37d7a7dbaad7d9869c1c91bce2272b . To fix this, you could override TextView.onSaveInstanceState(), and then use reflection to access TextView.SavedState.mText and clear the NoCopySpan spans."

    .line 3
    invoke-virtual {v0, v2, v3, v4, v1}, Lkshark/AndroidReferenceMatchers$Companion;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcotlin/jvm/u/l;)Lkshark/LibraryLeakReferenceMatcher;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lkshark/AndroidReferenceMatchers$SPAN_CONTROLLER$add$2;->INSTANCE:Lkshark/AndroidReferenceMatchers$SPAN_CONTROLLER$add$2;

    const-string v2, "android.widget.Editor$EasyEditSpanController"

    .line 5
    invoke-virtual {v0, v2, v3, v4, v1}, Lkshark/AndroidReferenceMatchers$Companion;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcotlin/jvm/u/l;)Lkshark/LibraryLeakReferenceMatcher;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
