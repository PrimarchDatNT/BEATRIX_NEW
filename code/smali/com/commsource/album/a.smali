.class public final synthetic Lcom/commsource/album/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# instance fields
.field public final synthetic a:Lcom/commsource/album/b;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/album/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/album/a;->a:Lcom/commsource/album/b;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/commsource/album/a;->a:Lcom/commsource/album/b;

    check-cast p2, Lcom/commsource/album/provider/BucketInfo;

    invoke-virtual {v0, p1, p2}, Lcom/commsource/album/b;->x(ILcom/commsource/album/provider/BucketInfo;)Z

    move-result p1

    return p1
.end method
