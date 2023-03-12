.class public final synthetic Lcom/commsource/camera/beauty/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/u/l;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/beauty/h;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lcom/commsource/camera/beauty/h$c;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/beauty/h;Landroidx/fragment/app/FragmentActivity;Lcom/commsource/camera/beauty/h$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/beauty/e;->a:Lcom/commsource/camera/beauty/h;

    iput-object p2, p0, Lcom/commsource/camera/beauty/e;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/commsource/camera/beauty/e;->c:Lcom/commsource/camera/beauty/h$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/commsource/camera/beauty/e;->a:Lcom/commsource/camera/beauty/h;

    iget-object v1, p0, Lcom/commsource/camera/beauty/e;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/commsource/camera/beauty/e;->c:Lcom/commsource/camera/beauty/h$c;

    check-cast p1, Lcom/commsource/widget/dialog/delegate/b;

    invoke-virtual {v0, v1, v2, p1}, Lcom/commsource/camera/beauty/h;->m(Landroidx/fragment/app/FragmentActivity;Lcom/commsource/camera/beauty/h$c;Lcom/commsource/widget/dialog/delegate/b;)Lkotlin/t1;

    move-result-object p1

    return-object p1
.end method
