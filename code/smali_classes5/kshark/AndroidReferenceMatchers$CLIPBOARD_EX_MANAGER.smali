.class final Lkshark/AndroidReferenceMatchers$CLIPBOARD_EX_MANAGER;
.super Lkshark/AndroidReferenceMatchers;
.source "AndroidReferenceMatchers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/AndroidReferenceMatchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CLIPBOARD_EX_MANAGER"
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
    sget-object v1, Lkshark/AndroidReferenceMatchers$CLIPBOARD_EX_MANAGER$add$1;->INSTANCE:Lkshark/AndroidReferenceMatchers$CLIPBOARD_EX_MANAGER$add$1;

    const-string v2, "android.sec.clipboard.ClipboardExManager"

    const-string v3, "mContext"

    const-string v4, "android.sec.clipboard.ClipboardExManager$IClipboardDataPasteEventImpl$1 is a native callback that holds IClipboardDataPasteEventImpl which holds ClipboardExManager which has a destroyed activity as mContext"

    .line 3
    invoke-virtual {v0, v2, v3, v4, v1}, Lkshark/AndroidReferenceMatchers$Companion;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcotlin/jvm/u/l;)Lkshark/LibraryLeakReferenceMatcher;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lkshark/AndroidReferenceMatchers$CLIPBOARD_EX_MANAGER$add$2;->INSTANCE:Lkshark/AndroidReferenceMatchers$CLIPBOARD_EX_MANAGER$add$2;

    const-string v3, "mPersonaManager"

    const-string v4, "android.sec.clipboard.ClipboardExManager$IClipboardDataPasteEventImpl$1 is a native callback that holds IClipboardDataPasteEventImpl which holds ClipboardExManager which holds PersonaManager which has a destroyed activity as mContext"

    .line 5
    invoke-virtual {v0, v2, v3, v4, v1}, Lkshark/AndroidReferenceMatchers$Companion;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcotlin/jvm/u/l;)Lkshark/LibraryLeakReferenceMatcher;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lkshark/AndroidReferenceMatchers$CLIPBOARD_EX_MANAGER$add$3;->INSTANCE:Lkshark/AndroidReferenceMatchers$CLIPBOARD_EX_MANAGER$add$3;

    const-string v2, "android.widget.TextView$IClipboardDataPasteEventImpl"

    const-string v3, "this$0"

    const-string v4, "TextView$IClipboardDataPasteEventImpl$1 is held by a native ref, and IClipboardDataPasteEventImpl ends up leaking a detached textview"

    .line 7
    invoke-virtual {v0, v2, v3, v4, v1}, Lkshark/AndroidReferenceMatchers$Companion;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcotlin/jvm/u/l;)Lkshark/LibraryLeakReferenceMatcher;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
