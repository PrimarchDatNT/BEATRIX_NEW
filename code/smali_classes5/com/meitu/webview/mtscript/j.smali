.class public Lcom/meitu/webview/mtscript/j;
.super Ljava/lang/Object;
.source "NetworkConfig.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/meitu/webview/mtscript/j;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/webview/mtscript/j;->d:Z

    return-void
.end method
