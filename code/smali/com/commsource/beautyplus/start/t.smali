.class public final synthetic Lcom/commsource/beautyplus/start/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/g;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/start/t;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/beautyplus/start/t;->a:Ljava/util/Map;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lcom/commsource/beautyplus/start/v;->j(Ljava/util/Map;Ljava/lang/Void;)V

    return-void
.end method
