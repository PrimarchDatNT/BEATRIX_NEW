.class public final synthetic Lcom/commsource/camera/montage/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/montage/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/montage/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/montage/g;->a:Lcom/commsource/camera/montage/b0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/camera/montage/g;->a:Lcom/commsource/camera/montage/b0;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/commsource/camera/montage/b0;->Q(Ljava/util/List;)V

    return-void
.end method
