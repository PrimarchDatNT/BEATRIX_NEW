.class public Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;
.super Ljava/lang/Object;
.source "ARKernelErrorDataInterfaceJNI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ErrorData"
.end annotation


# instance fields
.field private errorCode:I

.field private errorInfo:Ljava/lang/String;

.field private errorLabel:I

.field private errorParam:Ljava/lang/String;

.field final synthetic this$0:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;


# direct methods
.method public constructor <init>(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;->this$0:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;I)I
    .locals 1

    const v0, 0xe8da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;->errorCode:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic access$102(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;I)I
    .locals 1

    const v0, 0xe8db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;->errorLabel:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic access$202(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0xe8dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;->errorParam:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic access$302(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0xe8dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;->errorInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method


# virtual methods
.method getErrorCode()I
    .locals 2

    const v0, 0xe8d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;->errorCode:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method getErrorInfo()Ljava/lang/String;
    .locals 2

    const v0, 0xe8d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;->errorInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method getErrorLabel()I
    .locals 2

    const v0, 0xe8d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;->errorLabel:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method getErrorParam()Ljava/lang/String;
    .locals 2

    const v0, 0xe8d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;->errorParam:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const v0, 0xe8d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ARKernelErrorData {\n\tErrorLabel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;->errorLabel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";\n\tErrorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;->errorCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";\n\tErrorParam = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;->errorParam:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";\n\tErrorInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI$ErrorData;->errorInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";\n}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
