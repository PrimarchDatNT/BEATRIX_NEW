.class public final Lcotlin/sequences/i;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lcotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcotlin/sequences/m<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u00028\u00020\u0004BC\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00050\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R(\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00050\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcotlin/sequences/i;",
        "T",
        "R",
        "E",
        "Lcotlin/sequences/m;",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "Lcotlin/Function1;",
        "c",
        "Lcotlin/jvm/u/l;",
        "b",
        "transformer",
        "a",
        "Lcotlin/sequences/m;",
        "sequence",
        "<init>",
        "(Lcotlin/sequences/m;Lcotlin/jvm/u/l;Lcotlin/jvm/u/l;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Lcotlin/sequences/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field private final c:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlin/sequences/m;Lcotlin/jvm/u/l;Lcotlin/jvm/u/l;)V
    .locals 1
    .param p1    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;+TR;>;",
            "Lcotlin/jvm/u/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcotlin/sequences/i;->a:Lcotlin/sequences/m;

    iput-object p2, p0, Lcotlin/sequences/i;->b:Lcotlin/jvm/u/l;

    iput-object p3, p0, Lcotlin/sequences/i;->c:Lcotlin/jvm/u/l;

    return-void
.end method

.method public static final synthetic c(Lcotlin/sequences/i;)Lcotlin/jvm/u/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcotlin/sequences/i;->c:Lcotlin/jvm/u/l;

    return-object p0
.end method

.method public static final synthetic d(Lcotlin/sequences/i;)Lcotlin/sequences/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcotlin/sequences/i;->a:Lcotlin/sequences/m;

    return-object p0
.end method

.method public static final synthetic e(Lcotlin/sequences/i;)Lcotlin/jvm/u/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcotlin/sequences/i;->b:Lcotlin/jvm/u/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlin/sequences/i$a;

    invoke-direct {v0, p0}, Lcotlin/sequences/i$a;-><init>(Lcotlin/sequences/i;)V

    return-object v0
.end method
