.class final Lcom/commsource/billing/pro/i/b$b$a;
.super Ljava/lang/Object;
.source "GmsProCore.kt"

# interfaces
.implements Lf/k/h/a/l/y/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/billing/pro/i/b$b;->F(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "resultCode",
        "Lkotlin/t1;",
        "a",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/billing/pro/i/b$b;

.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/commsource/billing/pro/i/b$b;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/billing/pro/i/b$b$a;->a:Lcom/commsource/billing/pro/i/b$b;

    iput-object p2, p0, Lcom/commsource/billing/pro/i/b$b$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput p3, p0, Lcom/commsource/billing/pro/i/b$b$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/16 p1, 0x458a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/billing/pro/i/b$b$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    iget v0, p0, Lcom/commsource/billing/pro/i/b$b$a;->c:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/commsource/billing/pro/i/b$b$a;->a:Lcom/commsource/billing/pro/i/b$b;

    iget-object v0, v0, Lcom/commsource/billing/pro/i/b$b;->a:Lf/k/h/a/l/y/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf/k/h/a/l/y/c;->a(I)V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
