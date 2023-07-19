.class final Lkshark/AndroidReferenceMatchers$ACTIVITY_CHOOSE_MODEL;
.super Lkshark/AndroidReferenceMatchers;
.source "AndroidReferenceMatchers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/AndroidReferenceMatchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ACTIVITY_CHOOSE_MODEL"
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
    .locals 8
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

    sget-object v1, Lkshark/AndroidReferenceMatchers;->Companion:Lkshark/AndroidReferenceMatchers$Companion;

    sget-object v0, Lkshark/AndroidReferenceMatchers$ACTIVITY_CHOOSE_MODEL$add$1;->INSTANCE:Lkshark/AndroidReferenceMatchers$ACTIVITY_CHOOSE_MODEL$add$1;

    const-string v2, "androidx.appcompat.internal.widget.ActivityChooserModel"

    const-string v3, "mActivityChoserModelPolicy"

    const-string v4, "ActivityChooserModel holds a static reference to the last set ActivityChooserModelPolicy which can be an activity context. Tracked here: https://code.google.com/p/android/issues/detail?id=172659 Hack: https://gist.github.com/andaag/b05ab66ed0f06167d6e0"

    invoke-virtual {v1, v2, v3, v4, v0}, Lkshark/AndroidReferenceMatchers$Companion;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcotlin/jvm/u/l;)Lkshark/LibraryLeakReferenceMatcher;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v2, "android.widget.ActivityChooserModel"

    const-string v3, "mActivityChoserModelPolicy"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lkshark/AndroidReferenceMatchers$Companion;->g(Lkshark/AndroidReferenceMatchers$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcotlin/jvm/u/l;ILjava/lang/Object;)Lkshark/LibraryLeakReferenceMatcher;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
