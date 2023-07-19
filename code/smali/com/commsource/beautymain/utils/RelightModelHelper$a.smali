.class public final Lcom/commsource/beautymain/utils/RelightModelHelper$a;
.super Lcom/commsource/beautymain/utils/g;
.source "RelightModelHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautymain/utils/RelightModelHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation



# instance fields
.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautymain/utils/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final m()I
    .locals 2

    const/16 v0, 0x2654

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/beautymain/utils/RelightModelHelper$a;->k:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final n(I)V
    .locals 1

    const/16 v0, 0x2655

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/beautymain/utils/RelightModelHelper$a;->k:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
