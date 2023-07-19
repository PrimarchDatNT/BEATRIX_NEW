.class public Lcom/spotxchange/v4/h/a;
.super Ljava/lang/Object;
.source "SPXConfig.java"


# instance fields
.field private a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotxchange/v4/h/a;->a:Lorg/json/JSONObject;

    return-void
.end method
