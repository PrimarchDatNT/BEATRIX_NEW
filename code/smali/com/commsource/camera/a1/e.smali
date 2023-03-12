.class public final synthetic Lcom/commsource/camera/a1/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/commsource/util/m2$c;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/a1/h;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/a1/h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/a1/e;->a:Lcom/commsource/camera/a1/h;

    iput-object p2, p0, Lcom/commsource/camera/a1/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/commsource/camera/a1/e;->a:Lcom/commsource/camera/a1/h;

    iget-object v1, p0, Lcom/commsource/camera/a1/e;->b:Ljava/util/List;

    check-cast p2, Lcom/commsource/camera/a1/i;

    invoke-virtual {v0, v1, p1, p2}, Lcom/commsource/camera/a1/h;->o(Ljava/util/List;ILcom/commsource/camera/a1/i;)V

    return-void
.end method
