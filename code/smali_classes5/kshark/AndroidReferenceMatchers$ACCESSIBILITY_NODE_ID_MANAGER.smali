.class final Lkshark/AndroidReferenceMatchers$ACCESSIBILITY_NODE_ID_MANAGER;
.super Lkshark/AndroidReferenceMatchers;
.source "AndroidReferenceMatchers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/AndroidReferenceMatchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ACCESSIBILITY_NODE_ID_MANAGER"
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
    sget-object v1, Lkshark/AndroidReferenceMatchers$ACCESSIBILITY_NODE_ID_MANAGER$add$1;->INSTANCE:Lkshark/AndroidReferenceMatchers$ACCESSIBILITY_NODE_ID_MANAGER$add$1;

    const-string v2, "android.view.accessibility.AccessibilityNodeIdManager"

    const-string v3, "mIdsToViews"

    const-string v4, "Android Q Beta added AccessibilityNodeIdManager which stores all views from their\nonAttachedToWindow() call, until detached. Unfortunately it\'s possible to trigger\nthe view framework to call detach before attach (by having a view removing itself\nfrom its parent in onAttach, which then causes AccessibilityNodeIdManager to keep\nchildren view forever. Future releases of Q will hold weak references."

    .line 3
    invoke-virtual {v0, v2, v3, v4, v1}, Lkshark/AndroidReferenceMatchers$Companion;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcotlin/jvm/u/l;)Lkshark/LibraryLeakReferenceMatcher;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
