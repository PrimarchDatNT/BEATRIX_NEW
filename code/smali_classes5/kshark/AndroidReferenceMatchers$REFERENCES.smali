.class final Lkshark/AndroidReferenceMatchers$REFERENCES;
.super Lkshark/AndroidReferenceMatchers;
.source "AndroidReferenceMatchers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/AndroidReferenceMatchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "REFERENCES"
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
    .locals 6
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

    const-class v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WeakReference::class.java.name"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "referent"

    invoke-virtual {v0, v1, v2}, Lkshark/AndroidReferenceMatchers$Companion;->d(Ljava/lang/String;Ljava/lang/String;)Lkshark/n;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v1, "leakcanary.KeyedWeakReference"

    .line 2
    invoke-virtual {v0, v1, v2}, Lkshark/AndroidReferenceMatchers$Companion;->d(Ljava/lang/String;Ljava/lang/String;)Lkshark/n;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    const-class v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SoftReference::class.java.name"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lkshark/AndroidReferenceMatchers$Companion;->d(Ljava/lang/String;Ljava/lang/String;)Lkshark/n;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    const-class v1, Ljava/lang/ref/PhantomReference;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PhantomReference::class.java.name"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lkshark/AndroidReferenceMatchers$Companion;->d(Ljava/lang/String;Ljava/lang/String;)Lkshark/n;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v1, "java.lang.ref.Finalizer"

    const-string v2, "prev"

    .line 5
    invoke-virtual {v0, v1, v2}, Lkshark/AndroidReferenceMatchers$Companion;->d(Ljava/lang/String;Ljava/lang/String;)Lkshark/n;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v3, "element"

    .line 6
    invoke-virtual {v0, v1, v3}, Lkshark/AndroidReferenceMatchers$Companion;->d(Ljava/lang/String;Ljava/lang/String;)Lkshark/n;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v4, "next"

    .line 7
    invoke-virtual {v0, v1, v4}, Lkshark/AndroidReferenceMatchers$Companion;->d(Ljava/lang/String;Ljava/lang/String;)Lkshark/n;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v1, "java.lang.ref.FinalizerReference"

    .line 8
    invoke-virtual {v0, v1, v2}, Lkshark/AndroidReferenceMatchers$Companion;->d(Ljava/lang/String;Ljava/lang/String;)Lkshark/n;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0, v1, v3}, Lkshark/AndroidReferenceMatchers$Companion;->d(Ljava/lang/String;Ljava/lang/String;)Lkshark/n;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0, v1, v4}, Lkshark/AndroidReferenceMatchers$Companion;->d(Ljava/lang/String;Ljava/lang/String;)Lkshark/n;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v1, "sun.misc.Cleaner"

    .line 11
    invoke-virtual {v0, v1, v2}, Lkshark/AndroidReferenceMatchers$Companion;->d(Ljava/lang/String;Ljava/lang/String;)Lkshark/n;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0, v1, v4}, Lkshark/AndroidReferenceMatchers$Companion;->d(Ljava/lang/String;Ljava/lang/String;)Lkshark/n;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
