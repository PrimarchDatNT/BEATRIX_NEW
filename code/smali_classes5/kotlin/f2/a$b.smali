.class public final Lcotlin/f2/a$b;
.super Lcotlin/f2/c;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/f2/a;->c(Ljava/lang/Object;Lcotlin/jvm/u/q;)Lcotlin/f2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/f2/c<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$vetoable$1\n*L\n1#1,70:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "kotlin/f2/a$b",
        "Lcotlin/f2/c;",
        "Lcotlin/reflect/n;",
        "property",
        "oldValue",
        "newValue",
        "",
        "d",
        "(Lcotlin/reflect/n;Ljava/lang/Object;Ljava/lang/Object;)Z",
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
.field final synthetic b:Lcotlin/jvm/u/q;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcotlin/jvm/u/q;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcotlin/f2/a$b;->b:Lcotlin/jvm/u/q;

    iput-object p2, p0, Lcotlin/f2/a$b;->c:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lcotlin/f2/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected d(Lcotlin/reflect/n;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Lcotlin/reflect/n;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/reflect/n<",
            "*>;TT;TT;)Z"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcotlin/f2/a$b;->b:Lcotlin/jvm/u/q;

    invoke-interface {v0, p1, p2, p3}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
