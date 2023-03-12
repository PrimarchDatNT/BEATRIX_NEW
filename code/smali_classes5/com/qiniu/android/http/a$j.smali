.class Lcom/qiniu/android/http/a$j;
.super Ljava/lang/Object;
.source "Client.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/http/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/qiniu/android/http/a$j;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/qiniu/android/http/a$j;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiniu/android/http/a$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/qiniu/android/http/a$j;-><init>()V

    return-void
.end method
