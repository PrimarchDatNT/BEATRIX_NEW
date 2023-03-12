.class public final Lkshark/s$a$a;
.super Ljava/lang/Object;
.source "LeakingObjectFinder.kt"

# interfaces
.implements Lkshark/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/s$a;->a(Lkotlin/jvm/u/l;)Lkshark/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLeakingObjectFinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeakingObjectFinder.kt\nkshark/LeakingObjectFinder$Companion$invoke$1\n*L\n1#1,39:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "kshark/s$a$a",
        "Lkshark/s;",
        "Lkshark/i;",
        "graph",
        "",
        "",
        "a",
        "(Lkshark/i;)Ljava/util/Set;",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/u/l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/u/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkshark/s$a$a;->b:Lkotlin/jvm/u/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkshark/i;)Ljava/util/Set;
    .locals 1
    .param p1    # Lkshark/i;
        .annotation build Ln/e/a/d;
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

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "graph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkshark/s$a$a;->b:Lkotlin/jvm/u/l;

    invoke-interface {v0, p1}, Lkotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method
