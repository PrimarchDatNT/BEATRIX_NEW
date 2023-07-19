.class public final Lkshark/s$a$a;
.super Ljava/lang/Object;
.source "LeakingObjectFinder.kt"

# interfaces
.implements Lkshark/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/s$a;->a(Lcotlin/jvm/u/l;)Lkshark/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic b:Lcotlin/jvm/u/l;


# direct methods
.method public constructor <init>(Lcotlin/jvm/u/l;)V
    .locals 0

    iput-object p1, p0, Lkshark/s$a$a;->b:Lcotlin/jvm/u/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkshark/i;)Ljava/util/Set;
    .locals 1
    .param p1    # Lkshark/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/i;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "graph"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkshark/s$a$a;->b:Lcotlin/jvm/u/l;

    invoke-interface {v0, p1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method
