.class public Lcom/meitu/libmtsns/Facebook/PlatformFacebook$j;
.super Lcom/meitu/libmtsns/framwork/i/d$l;
.source "PlatformFacebook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/libmtsns/Facebook/PlatformFacebook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field f:Ljava/lang/String;

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/libmtsns/framwork/i/d$l;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$j;->g:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0xd26c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/16 v0, 0x1775

    return v0
.end method
