.class public final Lcom/meitu/hwbusinesskit/spotx/R$raw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/hwbusinesskit/spotx/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "raw"
.end annotation


# static fields
.field public static final lang_639_1:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResRAW;->lang_639_1:I
   sput-object v0, Lcom/meitu/hwbusinesskit/spotx/R$raw;->lang_639_1:I 
   return-void
.end method