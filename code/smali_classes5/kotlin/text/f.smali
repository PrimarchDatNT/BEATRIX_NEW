.class final Lcotlin/text/f;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lcotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcotlin/sequences/m<",
        "Lcotlin/g2/k;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B[\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0018\u001a\u00020\n\u0012:\u0010\u0016\u001a6\u0012\u0004\u0012\u00020\u0006\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00120\u000e\u00a2\u0006\u0002\u0008\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cRJ\u0010\u0016\u001a6\u0012\u0004\u0012\u00020\u0006\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00120\u000e\u00a2\u0006\u0002\u0008\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcotlin/text/f;",
        "Lcotlin/sequences/m;",
        "Lcotlin/g2/k;",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "",
        "a",
        "Ljava/lang/CharSequence;",
        "input",
        "",
        "b",
        "I",
        "startIndex",
        "Lcotlin/Function2;",
        "Lcotlin/k0;",
        "name",
        "currentIndex",
        "Lcotlin/Pair;",
        "Lcotlin/q;",
        "d",
        "Lcotlin/jvm/u/p;",
        "getNextMatch",
        "c",
        "limit",
        "<init>",
        "(Ljava/lang/CharSequence;IILcotlin/jvm/u/p;)V",
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
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lcotlin/jvm/u/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lcotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILcotlin/jvm/u/p;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lcotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcotlin/text/f;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lcotlin/text/f;->b:I

    iput p3, p0, Lcotlin/text/f;->c:I

    iput-object p4, p0, Lcotlin/text/f;->d:Lcotlin/jvm/u/p;

    return-void
.end method

.method public static final synthetic c(Lcotlin/text/f;)Lcotlin/jvm/u/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcotlin/text/f;->d:Lcotlin/jvm/u/p;

    return-object p0
.end method

.method public static final synthetic d(Lcotlin/text/f;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcotlin/text/f;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic e(Lcotlin/text/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcotlin/text/f;->c:I

    return p0
.end method

.method public static final synthetic f(Lcotlin/text/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcotlin/text/f;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcotlin/g2/k;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlin/text/f$a;

    invoke-direct {v0, p0}, Lcotlin/text/f$a;-><init>(Lcotlin/text/f;)V

    return-object v0
.end method
