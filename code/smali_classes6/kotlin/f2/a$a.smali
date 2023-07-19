.class public final Lcotlin/f2/a$a;
.super Lcotlin/f2/c;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/f2/a;->b(Ljava/lang/Object;Lcotlin/jvm/u/q;)Lcotlin/f2/f;
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




# instance fields
.field final synthetic b:Lcotlin/jvm/u/q;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcotlin/jvm/u/q;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcotlin/f2/a$a;->b:Lcotlin/jvm/u/q;

    iput-object p2, p0, Lcotlin/f2/a$a;->c:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lcotlin/f2/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected c(Lcotlin/reflect/n;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcotlin/reflect/n;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/reflect/n<",
            "*>;TT;TT;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcotlin/f2/a$a;->b:Lcotlin/jvm/u/q;

    invoke-interface {v0, p1, p2, p3}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
