.class public final synthetic Lf/d/d/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf/d/d/o;

.field public final synthetic b:Lcom/commsource/util/u2/a;


# direct methods
.method public synthetic constructor <init>(Lf/d/d/o;Lcom/commsource/util/u2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/d/b;->a:Lf/d/d/o;

    iput-object p2, p0, Lf/d/d/b;->b:Lcom/commsource/util/u2/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/d/d/b;->a:Lf/d/d/o;

    iget-object v1, p0, Lf/d/d/b;->b:Lcom/commsource/util/u2/a;

    invoke-virtual {v0, v1, p1}, Lf/d/d/o;->U(Lcom/commsource/util/u2/a;Landroid/view/View;)V

    return-void
.end method
