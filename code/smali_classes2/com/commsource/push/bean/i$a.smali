.class public Lcom/commsource/push/bean/i$a;
.super Ljava/lang/Object;
.source "SelfieViewInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/push/bean/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_version"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_version"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version_control"
    .end annotation
.end field

.field final synthetic g:Lcom/commsource/push/bean/i;


# direct methods
.method public constructor <init>(Lcom/commsource/push/bean/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/push/bean/i$a;->g:Lcom/commsource/push/bean/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
