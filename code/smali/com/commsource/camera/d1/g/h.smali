.class public Lcom/commsource/camera/d1/g/h;
.super Ljava/lang/Object;
.source "DL3DData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/d1/g/h$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:I

.field public c:[Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1196

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/commsource/camera/d1/g/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/camera/d1/g/h;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
