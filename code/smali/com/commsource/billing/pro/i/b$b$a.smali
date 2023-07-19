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



# instance fields
.field final synthetic a:Lcom/commsource/billing/pro/i/b$b;

.field final synthetic b:Lcotlin/jvm/internal/Ref$IntRef;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/commsource/billing/pro/i/b$b;Lcotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/billing/pro/i/b$b$a;->a:Lcom/commsource/billing/pro/i/b$b;

    iput-object p2, p0, Lcom/commsource/billing/pro/i/b$b$a;->b:Lcotlin/jvm/internal/Ref$IntRef;

    iput p3, p0, Lcom/commsource/billing/pro/i/b$b$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/16 p1, 0x458a

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/billing/pro/i/b$b$a;->b:Lcotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    iget v0, p0, Lcom/commsource/billing/pro/i/b$b$a;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/commsource/billing/pro/i/b$b$a;->a:Lcom/commsource/billing/pro/i/b$b;

    iget-object v0, v0, Lcom/commsource/billing/pro/i/b$b;->a:Lf/k/h/a/l/y/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf/k/h/a/l/y/c;->a(I)V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
