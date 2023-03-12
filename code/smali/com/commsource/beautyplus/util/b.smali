.class public final synthetic Lcom/commsource/beautyplus/util/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/commsource/widget/dialog/s0/y;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZLandroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/commsource/beautyplus/util/b;->a:Z

    iput-object p2, p0, Lcom/commsource/beautyplus/util/b;->b:Landroid/app/Activity;

    iput p3, p0, Lcom/commsource/beautyplus/util/b;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a;)V
    .locals 3

    iget-boolean v0, p0, Lcom/commsource/beautyplus/util/b;->a:Z

    iget-object v1, p0, Lcom/commsource/beautyplus/util/b;->b:Landroid/app/Activity;

    iget v2, p0, Lcom/commsource/beautyplus/util/b;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/commsource/beautyplus/util/t;->g(ZLandroid/app/Activity;ILf/d/a;)V

    return-void
.end method
