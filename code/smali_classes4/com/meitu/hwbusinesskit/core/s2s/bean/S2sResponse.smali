.class public Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sResponse;
.super Ljava/lang/Object;
.source "S2sResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CODE_OK:I = 0x0

.field public static final MESSAGE_OK:Ljava/lang/String; = "OK"


# instance fields
.field private code:I

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 2

    const v0, 0xec9f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sResponse;->code:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    const v0, 0xeca1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sResponse;->message:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public setCode(I)V
    .locals 1

    const v0, 0xeca0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sResponse;->code:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    const v0, 0xeca2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sResponse;->message:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
