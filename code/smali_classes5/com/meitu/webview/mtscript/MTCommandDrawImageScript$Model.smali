.class public Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model;
.super Ljava/lang/Object;
.source "MTCommandDrawImageScript.java"

# interfaces
.implements Lcom/meitu/webview/utils/UnProguard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/webview/mtscript/MTCommandDrawImageScript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model$DrawImageModel;
    }
.end annotation


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model$DrawImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
