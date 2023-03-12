.class public Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;
.super Lcom/meitu/libmtsns/framwork/i/d$l;
.source "PlatformFacebook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/libmtsns/Facebook/PlatformFacebook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/meitu/libmtsns/framwork/i/d$l;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;->i:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0xd283

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/16 v0, 0x1774

    return v0
.end method
