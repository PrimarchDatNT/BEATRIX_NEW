.class public final synthetic Lcom/commsource/camera/beauty/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcotlin/jvm/u/l;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/beauty/h;

.field public final synthetic b:Lcom/commsource/camera/beauty/h$c;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/beauty/h;Lcom/commsource/camera/beauty/h$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/beauty/c;->a:Lcom/commsource/camera/beauty/h;

    iput-object p2, p0, Lcom/commsource/camera/beauty/c;->b:Lcom/commsource/camera/beauty/h$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/commsource/camera/beauty/c;->a:Lcom/commsource/camera/beauty/h;

    iget-object v1, p0, Lcom/commsource/camera/beauty/c;->b:Lcom/commsource/camera/beauty/h$c;

    check-cast p1, Lcom/commsource/widget/dialog/delegate/b;

    invoke-virtual {v0, v1, p1}, Lcom/commsource/camera/beauty/h;->h(Lcom/commsource/camera/beauty/h$c;Lcom/commsource/widget/dialog/delegate/b;)Lcotlin/t1;

    move-result-object p1

    return-object p1
.end method
