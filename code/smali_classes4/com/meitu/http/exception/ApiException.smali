.class public Lcom/meitu/http/exception/ApiException;
.super Ljava/lang/Exception;
.source "ApiException.java"


# instance fields
.field private code:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/meitu/http/exception/ApiException;->code:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 2

    const/16 v0, 0x5f27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/http/exception/ApiException;->code:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public setCode(I)V
    .locals 1

    const/16 v0, 0x5f28

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/http/exception/ApiException;->code:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
