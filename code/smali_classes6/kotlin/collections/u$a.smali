.class public final Lcotlin/collections/u$a;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcotlin/jvm/internal/x0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/collections/u;->X(Lcotlin/jvm/u/a;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lcotlin/jvm/internal/x0/a;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcotlin/jvm/u/a;


# direct methods
.method public constructor <init>(Lcotlin/jvm/u/a;)V
    .locals 0

    iput-object p1, p0, Lcotlin/collections/u$a;->a:Lcotlin/jvm/u/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcotlin/collections/u$a;->a:Lcotlin/jvm/u/a;

    invoke-interface {v0}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
