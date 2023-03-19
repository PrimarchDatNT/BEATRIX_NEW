.class public final Lcom/meitu/library/analytics/w/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/w/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:I 

.field public static final b:I 

.field public static final c:I 

.field public static final d:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResINTEGER;->teemo_ab_aes_version:I
   sput-object v0, Lcom/meitu/library/analytics/w/e$a;->a:I 

   sget-object v0, Lcom/res/provider/ResINTEGER;->teemo_et_version:I
   sput-object v0, Lcom/meitu/library/analytics/w/e$a;->b:I 

   sget-object v0, Lcom/res/provider/ResINTEGER;->teemo_test_ab_aes_version:I
   sput-object v0, Lcom/meitu/library/analytics/w/e$a;->c:I 

   sget-object v0, Lcom/res/provider/ResINTEGER;->teemo_test_et_version:I
   sput-object v0, Lcom/meitu/library/analytics/w/e$a;->d:I 
   return-void
.end method