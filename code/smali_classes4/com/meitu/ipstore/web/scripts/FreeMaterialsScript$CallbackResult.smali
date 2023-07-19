.class Lcom/meitu/ipstore/web/scripts/FreeMaterialsScript$CallbackResult;
.super Ljava/lang/Object;
.source "FreeMaterialsScript.java"

# interfaces
.implements Lcom/meitu/webview/utils/UnProguard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ipstore/web/scripts/FreeMaterialsScript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CallbackResult"
.end annotation


# instance fields
.field public materialIds:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/ipstore/web/scripts/FreeMaterialsScript$CallbackResult;->materialIds:[Ljava/lang/String;

    return-void
.end method
