.class final Lkshark/AndroidReferenceMatchers$INPUT_METHOD_MANAGER_IS_TERRIBLE;
.super Lkshark/AndroidReferenceMatchers;
.source "AndroidReferenceMatchers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/AndroidReferenceMatchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "INPUT_METHOD_MANAGER_IS_TERRIBLE"
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
    sget-object v1, Lkshark/AndroidReferenceMatchers$INPUT_METHOD_MANAGER_IS_TERRIBLE$add$1;->INSTANCE:Lkshark/AndroidReferenceMatchers$INPUT_METHOD_MANAGER_IS_TERRIBLE$add$1;

    const-string v2, "android.view.inputmethod.InputMethodManager"

    const-string v3, "mNextServedView"

    const-string v4, "When we detach a view that receives keyboard input, the InputMethodManager leaks a reference to it until a new view asks for keyboard input. Tracked here: https://code.google.com/p/android/issues/detail?id=171190 Hack: https://gist.github.com/pyricau/4df64341cc978a7de414"

    .line 3
    invoke-virtual {v0, v2, v3, v4, v1}, Lkshark/AndroidReferenceMatchers$Companion;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcotlin/jvm/u/l;)Lkshark/LibraryLeakReferenceMatcher;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lkshark/AndroidReferenceMatchers$INPUT_METHOD_MANAGER_IS_TERRIBLE$add$2;->INSTANCE:Lkshark/AndroidReferenceMatchers$INPUT_METHOD_MANAGER_IS_TERRIBLE$add$2;

    const-string v3, "mServedView"

    .line 5
    invoke-virtual {v0, v2, v3, v4, v1}, Lkshark/AndroidReferenceMatchers$Companion;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcotlin/jvm/u/l;)Lkshark/LibraryLeakReferenceMatcher;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lkshark/AndroidReferenceMatchers$INPUT_METHOD_MANAGER_IS_TERRIBLE$add$3;->INSTANCE:Lkshark/AndroidReferenceMatchers$INPUT_METHOD_MANAGER_IS_TERRIBLE$add$3;

    const-string v3, "mServedInputConnection"

    .line 7
    invoke-virtual {v0, v2, v3, v4, v1}, Lkshark/AndroidReferenceMatchers$Companion;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcotlin/jvm/u/l;)Lkshark/LibraryLeakReferenceMatcher;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lkshark/AndroidReferenceMatchers$INPUT_METHOD_MANAGER_IS_TERRIBLE$add$4;->INSTANCE:Lkshark/AndroidReferenceMatchers$INPUT_METHOD_MANAGER_IS_TERRIBLE$add$4;

    const-string v3, "mLastSrvView"

    const-string v4, "HUAWEI added a mLastSrvView field to InputMethodManager that leaks a reference to the last served view."

    .line 9
    invoke-virtual {v0, v2, v3, v4, v1}, Lkshark/AndroidReferenceMatchers$Companion;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcotlin/jvm/u/l;)Lkshark/LibraryLeakReferenceMatcher;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v1, Lkshark/AndroidReferenceMatchers$INPUT_METHOD_MANAGER_IS_TERRIBLE$add$5;->INSTANCE:Lkshark/AndroidReferenceMatchers$INPUT_METHOD_MANAGER_IS_TERRIBLE$add$5;

    const-string v3, "mCurRootView"

    const-string v4, "The singleton InputMethodManager is holding a reference to mCurRootView long after the activity has been destroyed. Observed on ICS MR1: https://github.com/square/leakcanary/issues/1#issuecomment-100579429 Hack: https://gist.github.com/pyricau/4df64341cc978a7de414"

    .line 11
    invoke-virtual {v0, v2, v3, v4, v1}, Lkshark/AndroidReferenceMatchers$Companion;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcotlin/jvm/u/l;)Lkshark/LibraryLeakReferenceMatcher;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v1, Lkshark/AndroidReferenceMatchers$INPUT_METHOD_MANAGER_IS_TERRIBLE$add$6;->INSTANCE:Lkshark/AndroidReferenceMatchers$INPUT_METHOD_MANAGER_IS_TERRIBLE$add$6;

    const-string v3, "mImeInsetsConsumer"

    const-string v4, "Android Q Beta has a leak where InputMethodManager.mImeInsetsConsumer isn\'t set to\nnull when the activity is destroyed."

    .line 13
    invoke-virtual {v0, v2, v3, v4, v1}, Lkshark/AndroidReferenceMatchers$Companion;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcotlin/jvm/u/l;)Lkshark/LibraryLeakReferenceMatcher;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Lkshark/AndroidReferenceMatchers$INPUT_METHOD_MANAGER_IS_TERRIBLE$add$7;->INSTANCE:Lkshark/AndroidReferenceMatchers$INPUT_METHOD_MANAGER_IS_TERRIBLE$add$7;

    const-string v3, "mCurrentInputConnection"

    const-string v4, "In Android Q Beta InputMethodManager keeps its EditableInputConnection after the\nactivity has been destroyed."

    .line 15
    invoke-virtual {v0, v2, v3, v4, v1}, Lkshark/AndroidReferenceMatchers$Companion;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcotlin/jvm/u/l;)Lkshark/LibraryLeakReferenceMatcher;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
