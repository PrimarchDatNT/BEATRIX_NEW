.class public final synthetic Lcom/commsource/beautyplus/start/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/meitu/hwbusinesskit/core/listener/FirebaseListener;


# instance fields
.field public final synthetic a:Lcom/commsource/beautyplus/start/v;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/beautyplus/start/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/start/s;->a:Lcom/commsource/beautyplus/start/v;

    return-void
.end method


# virtual methods
.method public final onRemoteConfigFetched(Lcom/google/firebase/remoteconfig/b;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/beautyplus/start/s;->a:Lcom/commsource/beautyplus/start/v;

    invoke-virtual {v0, p1}, Lcom/commsource/beautyplus/start/v;->l(Lcom/google/firebase/remoteconfig/b;)V

    return-void
.end method
