.class final Lkshark/AndroidReferenceMatchers$SEM_CLIPBOARD_MANAGER__MCONTEXT;
.super Lkshark/AndroidReferenceMatchers;
.source "AndroidReferenceMatchers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/AndroidReferenceMatchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SEM_CLIPBOARD_MANAGER__MCONTEXT"
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
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
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

    sget-object v1, Lkshark/AndroidReferenceMatchers$SEM_CLIPBOARD_MANAGER__MCONTEXT$add$1;->INSTANCE:Lkshark/AndroidReferenceMatchers$SEM_CLIPBOARD_MANAGER__MCONTEXT$add$1;

    const-string v2, "com.samsung.android.content.clipboard.SemClipboardManager$1"

    const-string v3, "SemClipboardManager inner classes are held by native references due to IPC calls "

    invoke-virtual {v0, v2, v3, v1}, Lkshark/AndroidReferenceMatchers$Companion;->i(Ljava/lang/String;Ljava/lang/String;Lcotlin/jvm/u/l;)Lkshark/LibraryLeakReferenceMatcher;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkshark/AndroidReferenceMatchers$SEM_CLIPBOARD_MANAGER__MCONTEXT$add$2;->INSTANCE:Lkshark/AndroidReferenceMatchers$SEM_CLIPBOARD_MANAGER__MCONTEXT$add$2;

    const-string v2, "com.samsung.android.content.clipboard.SemClipboardManager$3"

    invoke-virtual {v0, v2, v3, v1}, Lkshark/AndroidReferenceMatchers$Companion;->i(Ljava/lang/String;Ljava/lang/String;Lcotlin/jvm/u/l;)Lkshark/LibraryLeakReferenceMatcher;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
