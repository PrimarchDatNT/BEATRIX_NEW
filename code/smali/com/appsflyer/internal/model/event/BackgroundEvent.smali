.class public abstract Lcom/appsflyer/internal/model/event/BackgroundEvent;
.super Lcom/appsflyer/AFEvent;
.source ""


# instance fields
.field private final dateFormatUTC:Z

.field private getDataFormatter:Z

.field private final getRequestListener:Z


# direct methods
.method constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/model/event/BackgroundEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p5, :cond_0

    .line 2
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-direct {p0, p1, p2, p5, p6}, Lcom/appsflyer/AFEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    const/4 p1, 0x1

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p0, Lcom/appsflyer/internal/model/event/BackgroundEvent;->dateFormatUTC:Z

    if-eqz p4, :cond_2

    .line 4
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :cond_2
    iput-boolean p1, p0, Lcom/appsflyer/internal/model/event/BackgroundEvent;->getRequestListener:Z

    return-void
.end method


# virtual methods
.method public body()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/AFEvent;->params()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFHelper;->toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public proxyMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/model/event/BackgroundEvent;->getRequestListener:Z

    return v0
.end method

.method public readResponse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/model/event/BackgroundEvent;->dateFormatUTC:Z

    return v0
.end method

.method public trackingStopped(Z)Lcom/appsflyer/internal/model/event/BackgroundEvent;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appsflyer/internal/model/event/BackgroundEvent;->getDataFormatter:Z

    return-object p0
.end method

.method public trackingStopped()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/appsflyer/internal/model/event/BackgroundEvent;->getDataFormatter:Z

    return v0
.end method
