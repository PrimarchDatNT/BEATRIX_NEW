.class public Lcom/commsource/push/bean/g;
.super Ljava/lang/Object;
.source "PushInfoBean.java"


# static fields
.field public static final d:Ljava/lang/String; = "data"


# instance fields
.field public a:Lcom/commsource/push/bean/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "internal_push"
    .end annotation
.end field

.field public b:Lcom/commsource/push/bean/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key_value"
    .end annotation
.end field

.field public c:Lcom/commsource/push/bean/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selfie_view"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
