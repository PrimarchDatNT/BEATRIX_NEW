.class public final Lcotlin/sequences/l;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lcotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcotlin/sequences/m<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u00028\u00020\u0004B=\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R(\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcotlin/sequences/l;",
        "T1",
        "T2",
        "V",
        "Lcotlin/sequences/m;",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "Lcotlin/Function2;",
        "c",
        "Lcotlin/jvm/u/p;",
        "transform",
        "a",
        "Lcotlin/sequences/m;",
        "sequence1",
        "b",
        "sequence2",
        "<init>",
        "(Lcotlin/sequences/m;Lcotlin/sequences/m;Lcotlin/jvm/u/p;)V",
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
            "TT1;>;"
        }
    .end annotation
.end field

.field private final b:Lcotlin/sequences/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/sequences/m<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private final c:Lcotlin/jvm/u/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/p<",
            "TT1;TT2;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlin/sequences/m;Lcotlin/sequences/m;Lcotlin/jvm/u/p;)V
    .locals 1
    .param p1    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/sequences/m<",
            "+TT1;>;",
            "Lcotlin/sequences/m<",
            "+TT2;>;",
            "Lcotlin/jvm/u/p<",
            "-TT1;-TT2;+TV;>;)V"
        }
    .end annotation

    const-string v0, "sequence1"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sequence2"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcotlin/sequences/l;->a:Lcotlin/sequences/m;

    iput-object p2, p0, Lcotlin/sequences/l;->b:Lcotlin/sequences/m;

    iput-object p3, p0, Lcotlin/sequences/l;->c:Lcotlin/jvm/u/p;

    return-void
.end method

.method public static final synthetic c(Lcotlin/sequences/l;)Lcotlin/sequences/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcotlin/sequences/l;->a:Lcotlin/sequences/m;

    return-object p0
.end method

.method public static final synthetic d(Lcotlin/sequences/l;)Lcotlin/sequences/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcotlin/sequences/l;->b:Lcotlin/sequences/m;

    return-object p0
.end method

.method public static final synthetic e(Lcotlin/sequences/l;)Lcotlin/jvm/u/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcotlin/sequences/l;->c:Lcotlin/jvm/u/p;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlin/sequences/l$a;

    invoke-direct {v0, p0}, Lcotlin/sequences/l$a;-><init>(Lcotlin/sequences/l;)V

    return-object v0
.end method
