.class public final Lkshark/AndroidObjectInspectors$a;
.super Ljava/lang/Object;
.source "AndroidObjectInspectors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/AndroidObjectInspectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation




# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lkshark/AndroidObjectInspectors$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkshark/AndroidObjectInspectors;",
            ">;)",
            "Ljava/util/List<",
            "Lkshark/FilteringLeakingObjectFinder$a;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "inspectors"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkshark/AndroidObjectInspectors;

    invoke-virtual {v1}, Lkshark/AndroidObjectInspectors;->getLeakingObjectFilter$shark()Lcotlin/jvm/u/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/jvm/u/l;

    new-instance v2, Lkshark/AndroidObjectInspectors$a$a;

    invoke-direct {v2, v1}, Lkshark/AndroidObjectInspectors$a$a;-><init>(Lcotlin/jvm/u/l;)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkshark/u;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    sget-object v0, Lkshark/ObjectInspectors;->Companion:Lkshark/ObjectInspectors$a;

    invoke-virtual {v0}, Lkshark/ObjectInspectors$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lkshark/AndroidObjectInspectors;->values()[Lkshark/AndroidObjectInspectors;

    move-result-object v1

    invoke-static {v0, v1}, Lcotlin/collections/s;->r4(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkshark/FilteringLeakingObjectFinder$a;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    invoke-static {}, Lkshark/AndroidObjectInspectors;->access$getAppLeakingObjectFilters$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
