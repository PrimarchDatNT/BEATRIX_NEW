.class public Lcom/commsource/backend/bean/a$a;
.super Ljava/lang/Object;
.source "AiBeautyResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/backend/bean/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_data"
    .end annotation
.end field

.field final synthetic b:Lcom/commsource/backend/bean/a;


# direct methods
.method public constructor <init>(Lcom/commsource/backend/bean/a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/backend/bean/a$a;->b:Lcom/commsource/backend/bean/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
