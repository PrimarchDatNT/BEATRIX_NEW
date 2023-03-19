.class public final Lcom/meitu/library/analytics/w/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/w/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:I 

.field public static final b:I 

.field public static final c:I 

.field public static final d:I 

.field public static final e:I 

.field public static final f:I 

.field public static final g:I 

.field public static final h:I 

.field public static final i:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResSTRING;->app_name:I
   sput-object v0, Lcom/meitu/library/analytics/w/e$b;->a:I 

   sget-object v0, Lcom/res/provider/ResSTRING;->teemo_ab_aes_key:I
   sput-object v0, Lcom/meitu/library/analytics/w/e$b;->b:I 

   sget-object v0, Lcom/res/provider/ResSTRING;->teemo_app_key:I
   sput-object v0, Lcom/meitu/library/analytics/w/e$b;->c:I 

   sget-object v0, Lcom/res/provider/ResSTRING;->teemo_app_password:I
   sput-object v0, Lcom/meitu/library/analytics/w/e$b;->d:I 

   sget-object v0, Lcom/res/provider/ResSTRING;->teemo_rsa_key:I
   sput-object v0, Lcom/meitu/library/analytics/w/e$b;->e:I 

   sget-object v0, Lcom/res/provider/ResSTRING;->teemo_test_ab_aes_key:I
   sput-object v0, Lcom/meitu/library/analytics/w/e$b;->f:I 

   sget-object v0, Lcom/res/provider/ResSTRING;->teemo_test_app_key:I
   sput-object v0, Lcom/meitu/library/analytics/w/e$b;->g:I 

   sget-object v0, Lcom/res/provider/ResSTRING;->teemo_test_app_password:I
   sput-object v0, Lcom/meitu/library/analytics/w/e$b;->h:I 

   sget-object v0, Lcom/res/provider/ResSTRING;->teemo_test_rsa_key:I
   sput-object v0, Lcom/meitu/library/analytics/w/e$b;->i:I 
   return-void
.end method