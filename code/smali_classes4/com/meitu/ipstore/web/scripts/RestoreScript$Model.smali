.class public Lcom/meitu/ipstore/web/scripts/RestoreScript$Model;
.super Ljava/lang/Object;
.source "RestoreScript.java"

# interfaces
.implements Lcom/meitu/webview/utils/UnProguard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ipstore/web/scripts/RestoreScript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Model"
.end annotation


# instance fields
.field public payMode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "inapp"

    iput-object v0, p0, Lcom/meitu/ipstore/web/scripts/RestoreScript$Model;->payMode:Ljava/lang/String;

    return-void
.end method
