.class public Lcom/meitu/template/bean/ArMaterialPaidInfo$b;
.super Ljava/lang/Object;
.source "ArMaterialPaidInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/template/bean/ArMaterialPaidInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "number"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sample_picture"
    .end annotation
.end field

.field final synthetic c:Lcom/meitu/template/bean/ArMaterialPaidInfo;


# direct methods
.method public constructor <init>(Lcom/meitu/template/bean/ArMaterialPaidInfo;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterialPaidInfo$b;->c:Lcom/meitu/template/bean/ArMaterialPaidInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/meitu/template/bean/ArMaterialPaidInfo$b;->a:I

    iput-object p3, p0, Lcom/meitu/template/bean/ArMaterialPaidInfo$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const v0, 0x98ae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterialPaidInfo$b;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const v0, 0x98b0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterialPaidInfo$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public c(I)V
    .locals 1

    const v0, 0x98af

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterialPaidInfo$b;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const v0, 0x98b1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterialPaidInfo$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
