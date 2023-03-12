.class public final synthetic Lcom/commsource/beautyplus/util/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/commsource/widget/dialog/s0/x;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(ZLandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/commsource/beautyplus/util/c;->a:Z

    iput-object p2, p0, Lcom/commsource/beautyplus/util/c;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a;)V
    .locals 2

    iget-boolean v0, p0, Lcom/commsource/beautyplus/util/c;->a:Z

    iget-object v1, p0, Lcom/commsource/beautyplus/util/c;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/commsource/beautyplus/util/t;->h(ZLandroid/app/Activity;Lf/d/a;)V

    return-void
.end method
