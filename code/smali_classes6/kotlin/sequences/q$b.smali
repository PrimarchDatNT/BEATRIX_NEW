.class public final Lcotlin/sequences/q$b;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lcotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/sequences/q;->e(Lcotlin/jvm/u/p;)Lcotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcotlin/sequences/m<",
        "TT;>;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcotlin/jvm/u/p;


# direct methods
.method public constructor <init>(Lcotlin/jvm/u/p;)V
    .locals 0

    iput-object p1, p0, Lcotlin/sequences/q$b;->a:Lcotlin/jvm/u/p;

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

    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcotlin/sequences/q$b;->a:Lcotlin/jvm/u/p;

    invoke-static {v0}, Lcotlin/sequences/p;->d(Lcotlin/jvm/u/p;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
